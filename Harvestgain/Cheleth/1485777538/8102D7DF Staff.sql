INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447199, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447199,   1,      32768) /* ItemType - Caster */
     , (2164447199,   5,         50) /* EncumbranceVal */
     , (2164447199,   9,   16777216) /* ValidLocations - Held */
     , (2164447199,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164447199,  18,          1) /* UiEffects - Magical */
     , (2164447199,  19,      21796) /* Value */
     , (2164447199,  65,        101) /* Placement - Resting */
     , (2164447199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447199,  94,         16) /* TargetType - Creature */
     , (2164447199, 131,         60) /* MaterialType - Gold */
     , (2164447199, 151,          2) /* HookType - Wall */
     , (2164447199, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447199,   1, False) /* Stuck */
     , (2164447199,  11, True ) /* IgnoreCollisions */
     , (2164447199,  13, True ) /* Ethereal */
     , (2164447199,  14, True ) /* GravityStatus */
     , (2164447199,  19, True ) /* Attackable */
     , (2164447199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447199,  39, 0.800000011920929) /* DefaultScale */
     , (2164447199, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447199,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447199,   1,   33555022) /* Setup */
     , (2164447199,   3,  536870932) /* SoundTable */
     , (2164447199,   6,   67111919) /* PaletteBase */
     , (2164447199,   8,  100669104) /* Icon */
     , (2164447199,  22,  872415275) /* PhysicsEffectTable */
     , (2164447199,  28,       4455) /* Spell - ShockWave8 */
     , (2164447199, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164447199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447199, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447199,   1, 2163983635) /* Owner */
     , (2164447199,   2, 2163983635) /* Container */
     , (2164447199, 8000, 2164447199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164447199, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447199, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447199, 0, 16780142, 0);
