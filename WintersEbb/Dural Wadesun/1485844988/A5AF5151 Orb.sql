INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730257, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730257,   1,      32768) /* ItemType - Caster */
     , (2779730257,   5,         50) /* EncumbranceVal */
     , (2779730257,   9,   16777216) /* ValidLocations - Held */
     , (2779730257,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2779730257,  18,          1) /* UiEffects - Magical */
     , (2779730257,  19,      11770) /* Value */
     , (2779730257,  65,        101) /* Placement - Resting */
     , (2779730257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730257,  94,         16) /* TargetType - Creature */
     , (2779730257, 131,         41) /* MaterialType - Sunstone */
     , (2779730257, 151,          2) /* HookType - Wall */
     , (2779730257, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730257,   1, False) /* Stuck */
     , (2779730257,  11, True ) /* IgnoreCollisions */
     , (2779730257,  13, True ) /* Ethereal */
     , (2779730257,  14, True ) /* GravityStatus */
     , (2779730257,  19, True ) /* Attackable */
     , (2779730257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730257,  39, 0.6000000238418579) /* DefaultScale */
     , (2779730257, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730257,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730257,   1,   33554669) /* Setup */
     , (2779730257,   3,  536870932) /* SoundTable */
     , (2779730257,   6,   67111928) /* PaletteBase */
     , (2779730257,   8,  100668724) /* Icon */
     , (2779730257,  22,  872415275) /* PhysicsEffectTable */
     , (2779730257,  28,        210) /* Spell - ManaRenewalOther5 */
     , (2779730257, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2779730257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730257, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730257,   1, 2779730245) /* Owner */
     , (2779730257,   2, 2779730245) /* Container */
     , (2779730257, 8000, 2779730257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730257, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730257, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730257, 0, 16778862, 0);
