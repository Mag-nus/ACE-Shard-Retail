INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591142161, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591142161,   1,      32768) /* ItemType - Caster */
     , (2591142161,   5,         50) /* EncumbranceVal */
     , (2591142161,   9,   16777216) /* ValidLocations - Held */
     , (2591142161,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2591142161,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2591142161,  19,      14937) /* Value */
     , (2591142161,  65,        101) /* Placement - Resting */
     , (2591142161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591142161,  94,         16) /* TargetType - Creature */
     , (2591142161, 131,         62) /* MaterialType - Pyreal */
     , (2591142161, 151,          2) /* HookType - Wall */
     , (2591142161, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591142161,   1, False) /* Stuck */
     , (2591142161,  11, True ) /* IgnoreCollisions */
     , (2591142161,  13, True ) /* Ethereal */
     , (2591142161,  14, True ) /* GravityStatus */
     , (2591142161,  19, True ) /* Attackable */
     , (2591142161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591142161,  39,     1.5) /* DefaultScale */
     , (2591142161, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591142161,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591142161,   1,   33559698) /* Setup */
     , (2591142161,   3,  536870932) /* SoundTable */
     , (2591142161,   6,   67116700) /* PaletteBase */
     , (2591142161,   8,  100688013) /* Icon */
     , (2591142161,  22,  872415275) /* PhysicsEffectTable */
     , (2591142161,  28,       4447) /* Spell - FrostBolt8 */
     , (2591142161, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2591142161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591142161, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591142161,   1, 1343181788) /* Owner */
     , (2591142161,   2, 1343181788) /* Container */
     , (2591142161, 8000, 2591142161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2591142161, 67116700, 1, 100, 0)
     , (2591142161, 67116703, 101, 100, 1)
     , (2591142161, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591142161, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591142161, 0, 16792610, 0);
