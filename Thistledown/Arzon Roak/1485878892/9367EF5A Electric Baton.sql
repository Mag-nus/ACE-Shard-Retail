INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2473062234, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473062234,   1,      32768) /* ItemType - Caster */
     , (2473062234,   5,         50) /* EncumbranceVal */
     , (2473062234,   9,   16777216) /* ValidLocations - Held */
     , (2473062234,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2473062234,  18,         65) /* UiEffects - Magical, Lightning */
     , (2473062234,  19,      11086) /* Value */
     , (2473062234,  65,        101) /* Placement - Resting */
     , (2473062234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473062234,  94,         16) /* TargetType - Creature */
     , (2473062234, 131,         58) /* MaterialType - Bronze */
     , (2473062234, 151,          2) /* HookType - Wall */
     , (2473062234, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473062234,   1, False) /* Stuck */
     , (2473062234,  11, True ) /* IgnoreCollisions */
     , (2473062234,  13, True ) /* Ethereal */
     , (2473062234,  14, True ) /* GravityStatus */
     , (2473062234,  19, True ) /* Attackable */
     , (2473062234,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2473062234,  39,     1.5) /* DefaultScale */
     , (2473062234, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473062234,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473062234,   1,   33559638) /* Setup */
     , (2473062234,   3,  536870932) /* SoundTable */
     , (2473062234,   6,   67116700) /* PaletteBase */
     , (2473062234,   8,  100688011) /* Icon */
     , (2473062234,  22,  872415275) /* PhysicsEffectTable */
     , (2473062234,  28,       2122) /* Spell - AcidStream7 */
     , (2473062234, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2473062234, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2473062234, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2473062234,   1, 1343092190) /* Owner */
     , (2473062234,   2, 1343092190) /* Container */
     , (2473062234, 8000, 2473062234) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2473062234, 67116700, 1, 100)
     , (2473062234, 67116701, 201, 55)
     , (2473062234, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2473062234, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2473062234, 0, 16792610, 0);
