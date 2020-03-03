INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3443718833, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3443718833,   1,      32768) /* ItemType - Caster */
     , (3443718833,   5,         50) /* EncumbranceVal */
     , (3443718833,   9,   16777216) /* ValidLocations - Held */
     , (3443718833,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3443718833,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3443718833,  19,      12093) /* Value */
     , (3443718833,  65,        101) /* Placement - Resting */
     , (3443718833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3443718833,  94,         16) /* TargetType - Creature */
     , (3443718833, 131,         63) /* MaterialType - Silver */
     , (3443718833, 151,          2) /* HookType - Wall */
     , (3443718833, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3443718833,   1, False) /* Stuck */
     , (3443718833,  11, True ) /* IgnoreCollisions */
     , (3443718833,  13, True ) /* Ethereal */
     , (3443718833,  14, True ) /* GravityStatus */
     , (3443718833,  19, True ) /* Attackable */
     , (3443718833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3443718833,  39,     1.5) /* DefaultScale */
     , (3443718833, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3443718833,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3443718833,   1,   33559698) /* Setup */
     , (3443718833,   3,  536870932) /* SoundTable */
     , (3443718833,   6,   67116700) /* PaletteBase */
     , (3443718833,   8,  100688016) /* Icon */
     , (3443718833,  22,  872415275) /* PhysicsEffectTable */
     , (3443718833,  28,       4447) /* Spell - FrostBolt8 */
     , (3443718833, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3443718833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3443718833, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3443718833,   1, 1343892602) /* Owner */
     , (3443718833,   2, 1343892602) /* Container */
     , (3443718833, 8000, 3443718833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3443718833, 67116700, 1, 100)
     , (3443718833, 67116701, 201, 55)
     , (3443718833, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3443718833, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3443718833, 0, 16792610, 0);
