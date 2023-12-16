INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870347737, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870347737,   1,      32768) /* ItemType - Caster */
     , (2870347737,   5,         50) /* EncumbranceVal */
     , (2870347737,   9,   16777216) /* ValidLocations - Held */
     , (2870347737,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2870347737,  18,          1) /* UiEffects - Magical */
     , (2870347737,  19,       2278) /* Value */
     , (2870347737,  65,        101) /* Placement - Resting */
     , (2870347737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870347737,  94,         16) /* TargetType - Creature */
     , (2870347737, 131,         58) /* MaterialType - Bronze */
     , (2870347737, 151,          2) /* HookType - Wall */
     , (2870347737, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870347737,   1, False) /* Stuck */
     , (2870347737,  11, True ) /* IgnoreCollisions */
     , (2870347737,  13, True ) /* Ethereal */
     , (2870347737,  14, True ) /* GravityStatus */
     , (2870347737,  19, True ) /* Attackable */
     , (2870347737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870347737,  39, 0.6000000238418579) /* DefaultScale */
     , (2870347737, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870347737,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870347737,   1,   33554669) /* Setup */
     , (2870347737,   3,  536870932) /* SoundTable */
     , (2870347737,   6,   67111919) /* PaletteBase */
     , (2870347737,   8,  100668731) /* Icon */
     , (2870347737,  22,  872415275) /* PhysicsEffectTable */
     , (2870347737,  28,          5) /* Spell - HealOther1 */
     , (2870347737, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2870347737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870347737, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870347737,   1, 1342826002) /* Owner */
     , (2870347737,   2, 1342826002) /* Container */
     , (2870347737, 8000, 2870347737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870347737, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870347737, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870347737, 0, 16778862, 0);
