INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2331014928, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2331014928,   1,      32768) /* ItemType - Caster */
     , (2331014928,   5,         50) /* EncumbranceVal */
     , (2331014928,   9,   16777216) /* ValidLocations - Held */
     , (2331014928,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2331014928,  18,         65) /* UiEffects - Magical, Lightning */
     , (2331014928,  19,      13081) /* Value */
     , (2331014928,  65,        101) /* Placement - Resting */
     , (2331014928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2331014928,  94,         16) /* TargetType - Creature */
     , (2331014928, 131,         58) /* MaterialType - Bronze */
     , (2331014928, 151,          2) /* HookType - Wall */
     , (2331014928, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2331014928,   1, False) /* Stuck */
     , (2331014928,  11, True ) /* IgnoreCollisions */
     , (2331014928,  13, True ) /* Ethereal */
     , (2331014928,  14, True ) /* GravityStatus */
     , (2331014928,  19, True ) /* Attackable */
     , (2331014928,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2331014928,  39,     1.5) /* DefaultScale */
     , (2331014928, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2331014928,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2331014928,   1,   33559638) /* Setup */
     , (2331014928,   3,  536870932) /* SoundTable */
     , (2331014928,   6,   67116700) /* PaletteBase */
     , (2331014928,   8,  100688011) /* Icon */
     , (2331014928,  22,  872415275) /* PhysicsEffectTable */
     , (2331014928,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2331014928, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2331014928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2331014928, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2331014928,   1, 1344077134) /* Owner */
     , (2331014928,   2, 1344077134) /* Container */
     , (2331014928, 8000, 2331014928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2331014928, 67116700, 1, 100)
     , (2331014928, 67116700, 201, 55)
     , (2331014928, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2331014928, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2331014928, 0, 16792610, 0);
