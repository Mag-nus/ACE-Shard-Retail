INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012034, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012034,   1,      32768) /* ItemType - Caster */
     , (2967012034,   5,         50) /* EncumbranceVal */
     , (2967012034,   9,   16777216) /* ValidLocations - Held */
     , (2967012034,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967012034,  18,          1) /* UiEffects - Magical */
     , (2967012034,  19,      25769) /* Value */
     , (2967012034,  65,        101) /* Placement - Resting */
     , (2967012034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012034,  94,         16) /* TargetType - Creature */
     , (2967012034, 131,         57) /* MaterialType - Brass */
     , (2967012034, 151,          2) /* HookType - Wall */
     , (2967012034, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012034,   1, False) /* Stuck */
     , (2967012034,  11, True ) /* IgnoreCollisions */
     , (2967012034,  13, True ) /* Ethereal */
     , (2967012034,  14, True ) /* GravityStatus */
     , (2967012034,  19, True ) /* Attackable */
     , (2967012034,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012034,  39,     1.5) /* DefaultScale */
     , (2967012034, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012034,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012034,   1,   33561136) /* Setup */
     , (2967012034,   3,  536870932) /* SoundTable */
     , (2967012034,   6,   67116700) /* PaletteBase */
     , (2967012034,   8,  100688012) /* Icon */
     , (2967012034,  22,  872415275) /* PhysicsEffectTable */
     , (2967012034,  28,       5378) /* Spell - CurseFestering8 */
     , (2967012034, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967012034, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012034, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012034,   1, 2967012056) /* Owner */
     , (2967012034,   2, 2967012056) /* Container */
     , (2967012034, 8000, 2967012034) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967012034, 67116700, 1, 100)
     , (2967012034, 67116704, 101, 100)
     , (2967012034, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012034, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012034, 0, 16792610, 0);
