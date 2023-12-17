INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467949, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467949,   1,      32768) /* ItemType - Caster */
     , (2164467949,   5,         50) /* EncumbranceVal */
     , (2164467949,   9,   16777216) /* ValidLocations - Held */
     , (2164467949,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164467949,  18,          1) /* UiEffects - Magical */
     , (2164467949,  19,       1177) /* Value */
     , (2164467949,  65,        101) /* Placement - Resting */
     , (2164467949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467949,  94,         16) /* TargetType - Creature */
     , (2164467949, 131,         59) /* MaterialType - Copper */
     , (2164467949, 151,          2) /* HookType - Wall */
     , (2164467949, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467949,   1, False) /* Stuck */
     , (2164467949,  11, True ) /* IgnoreCollisions */
     , (2164467949,  13, True ) /* Ethereal */
     , (2164467949,  14, True ) /* GravityStatus */
     , (2164467949,  19, True ) /* Attackable */
     , (2164467949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467949,  39, 0.800000011920929) /* DefaultScale */
     , (2164467949, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467949,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467949,   1,   33555022) /* Setup */
     , (2164467949,   3,  536870932) /* SoundTable */
     , (2164467949,   6,   67111919) /* PaletteBase */
     , (2164467949,   8,  100669095) /* Icon */
     , (2164467949,  22,  872415275) /* PhysicsEffectTable */
     , (2164467949,  28,         65) /* Spell - ShockWave2 */
     , (2164467949, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164467949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467949, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467949,   1, 1343228296) /* Owner */
     , (2164467949,   2, 1343228296) /* Container */
     , (2164467949, 8000, 2164467949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164467949, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467949, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467949, 0, 16780142, 0);
