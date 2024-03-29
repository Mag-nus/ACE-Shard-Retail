INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146058, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146058,   1,      32768) /* ItemType - Caster */
     , (2166146058,   5,         50) /* EncumbranceVal */
     , (2166146058,   9,   16777216) /* ValidLocations - Held */
     , (2166146058,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166146058,  18,          1) /* UiEffects - Magical */
     , (2166146058,  19,      23263) /* Value */
     , (2166146058,  65,        101) /* Placement - Resting */
     , (2166146058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146058,  94,         16) /* TargetType - Creature */
     , (2166146058, 131,         38) /* MaterialType - Ruby */
     , (2166146058, 151,          2) /* HookType - Wall */
     , (2166146058, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146058,   1, False) /* Stuck */
     , (2166146058,  11, True ) /* IgnoreCollisions */
     , (2166146058,  13, True ) /* Ethereal */
     , (2166146058,  14, True ) /* GravityStatus */
     , (2166146058,  19, True ) /* Attackable */
     , (2166146058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166146058,  39, 0.6000000238418579) /* DefaultScale */
     , (2166146058, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146058,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146058,   1,   33554669) /* Setup */
     , (2166146058,   3,  536870932) /* SoundTable */
     , (2166146058,   6,   67111928) /* PaletteBase */
     , (2166146058,   8,  100668724) /* Icon */
     , (2166146058,  22,  872415275) /* PhysicsEffectTable */
     , (2166146058,  28,       1408) /* Spell - QuicknessOther6 */
     , (2166146058, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166146058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146058, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146058,   1, 1342993737) /* Owner */
     , (2166146058,   2, 1342993737) /* Container */
     , (2166146058, 8000, 2166146058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166146058, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166146058, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166146058, 0, 16778862, 0);
