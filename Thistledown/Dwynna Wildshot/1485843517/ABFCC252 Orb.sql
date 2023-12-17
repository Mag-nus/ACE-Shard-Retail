INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468754, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468754,   1,      32768) /* ItemType - Caster */
     , (2885468754,   5,         50) /* EncumbranceVal */
     , (2885468754,   9,   16777216) /* ValidLocations - Held */
     , (2885468754,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2885468754,  18,          1) /* UiEffects - Magical */
     , (2885468754,  19,      11239) /* Value */
     , (2885468754,  65,        101) /* Placement - Resting */
     , (2885468754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468754,  94,         16) /* TargetType - Creature */
     , (2885468754, 131,         60) /* MaterialType - Gold */
     , (2885468754, 151,          2) /* HookType - Wall */
     , (2885468754, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468754,   1, False) /* Stuck */
     , (2885468754,  11, True ) /* IgnoreCollisions */
     , (2885468754,  13, True ) /* Ethereal */
     , (2885468754,  14, True ) /* GravityStatus */
     , (2885468754,  19, True ) /* Attackable */
     , (2885468754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468754,  39, 0.6000000238418579) /* DefaultScale */
     , (2885468754, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468754,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468754,   1,   33554669) /* Setup */
     , (2885468754,   3,  536870932) /* SoundTable */
     , (2885468754,   6,   67111928) /* PaletteBase */
     , (2885468754,   8,  100668722) /* Icon */
     , (2885468754,  22,  872415275) /* PhysicsEffectTable */
     , (2885468754,  28,        211) /* Spell - ManaRenewalOther6 */
     , (2885468754, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2885468754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468754, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468754,   1, 2885468745) /* Owner */
     , (2885468754,   2, 2885468745) /* Container */
     , (2885468754, 8000, 2885468754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885468754, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468754, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468754, 0, 16778862, 0);
