INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523949, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523949,   1,      32768) /* ItemType - Caster */
     , (3710523949,   5,         50) /* EncumbranceVal */
     , (3710523949,   9,   16777216) /* ValidLocations - Held */
     , (3710523949,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710523949,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3710523949,  19,      29802) /* Value */
     , (3710523949,  65,        101) /* Placement - Resting */
     , (3710523949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523949,  94,         16) /* TargetType - Creature */
     , (3710523949, 131,         21) /* MaterialType - Emerald */
     , (3710523949, 151,          2) /* HookType - Wall */
     , (3710523949, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523949,   1, False) /* Stuck */
     , (3710523949,  11, True ) /* IgnoreCollisions */
     , (3710523949,  13, True ) /* Ethereal */
     , (3710523949,  14, True ) /* GravityStatus */
     , (3710523949,  19, True ) /* Attackable */
     , (3710523949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523949,  39,     1.5) /* DefaultScale */
     , (3710523949, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523949,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523949,   1,   33559698) /* Setup */
     , (3710523949,   3,  536870932) /* SoundTable */
     , (3710523949,   6,   67116700) /* PaletteBase */
     , (3710523949,   8,  100688013) /* Icon */
     , (3710523949,  22,  872415275) /* PhysicsEffectTable */
     , (3710523949,  28,       2140) /* Spell - LightningBolt7 */
     , (3710523949, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710523949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523949, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523949,   1, 1342788162) /* Owner */
     , (3710523949,   2, 1342788162) /* Container */
     , (3710523949, 8000, 3710523949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710523949, 67116700, 1, 100)
     , (3710523949, 67116701, 201, 55)
     , (3710523949, 67116703, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523949, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523949, 0, 16792610, 0);
