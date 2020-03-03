INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704604151, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704604151,   1,      32768) /* ItemType - Caster */
     , (3704604151,   5,         50) /* EncumbranceVal */
     , (3704604151,   9,   16777216) /* ValidLocations - Held */
     , (3704604151,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3704604151,  18,          1) /* UiEffects - Magical */
     , (3704604151,  19,      12605) /* Value */
     , (3704604151,  65,        101) /* Placement - Resting */
     , (3704604151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704604151,  94,         16) /* TargetType - Creature */
     , (3704604151, 131,         63) /* MaterialType - Silver */
     , (3704604151, 151,          2) /* HookType - Wall */
     , (3704604151, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704604151,   1, False) /* Stuck */
     , (3704604151,  11, True ) /* IgnoreCollisions */
     , (3704604151,  13, True ) /* Ethereal */
     , (3704604151,  14, True ) /* GravityStatus */
     , (3704604151,  19, True ) /* Attackable */
     , (3704604151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704604151,  39, 0.800000011920929) /* DefaultScale */
     , (3704604151, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704604151,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704604151,   1,   33555022) /* Setup */
     , (3704604151,   3,  536870932) /* SoundTable */
     , (3704604151,   6,   67111919) /* PaletteBase */
     , (3704604151,   8,  100669096) /* Icon */
     , (3704604151,  22,  872415275) /* PhysicsEffectTable */
     , (3704604151,  28,         66) /* Spell - ShockWave3 */
     , (3704604151, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3704604151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704604151, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704604151,   1, 1342183662) /* Owner */
     , (3704604151,   2, 1342183662) /* Container */
     , (3704604151, 8000, 3704604151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704604151, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704604151, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704604151, 0, 16780142, 0);
