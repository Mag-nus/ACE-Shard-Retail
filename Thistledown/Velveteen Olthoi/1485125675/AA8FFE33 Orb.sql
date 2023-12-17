INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563443, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563443,   1,      32768) /* ItemType - Caster */
     , (2861563443,   5,         50) /* EncumbranceVal */
     , (2861563443,   9,   16777216) /* ValidLocations - Held */
     , (2861563443,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2861563443,  18,          1) /* UiEffects - Magical */
     , (2861563443,  19,      18427) /* Value */
     , (2861563443,  65,        101) /* Placement - Resting */
     , (2861563443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563443,  94,         16) /* TargetType - Creature */
     , (2861563443, 131,         39) /* MaterialType - Sapphire */
     , (2861563443, 151,          2) /* HookType - Wall */
     , (2861563443, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563443,   1, False) /* Stuck */
     , (2861563443,  11, True ) /* IgnoreCollisions */
     , (2861563443,  13, True ) /* Ethereal */
     , (2861563443,  14, True ) /* GravityStatus */
     , (2861563443,  19, True ) /* Attackable */
     , (2861563443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563443,  39, 0.6000000238418579) /* DefaultScale */
     , (2861563443, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563443,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563443,   1,   33554669) /* Setup */
     , (2861563443,   3,  536870932) /* SoundTable */
     , (2861563443,   6,   67111928) /* PaletteBase */
     , (2861563443,   8,  100668727) /* Icon */
     , (2861563443,  22,  872415275) /* PhysicsEffectTable */
     , (2861563443,  28,        188) /* Spell - RejuvenationOther6 */
     , (2861563443, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2861563443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563443, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563443,   1, 2861563456) /* Owner */
     , (2861563443,   2, 2861563456) /* Container */
     , (2861563443, 8000, 2861563443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563443, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563443, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563443, 0, 16778862, 0);
