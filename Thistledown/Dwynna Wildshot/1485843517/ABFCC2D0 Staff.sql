INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468880, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468880,   1,      32768) /* ItemType - Caster */
     , (2885468880,   5,         50) /* EncumbranceVal */
     , (2885468880,   9,   16777216) /* ValidLocations - Held */
     , (2885468880,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2885468880,  18,          1) /* UiEffects - Magical */
     , (2885468880,  19,       2078) /* Value */
     , (2885468880,  65,        101) /* Placement - Resting */
     , (2885468880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468880,  94,         16) /* TargetType - Creature */
     , (2885468880, 131,         60) /* MaterialType - Gold */
     , (2885468880, 151,          2) /* HookType - Wall */
     , (2885468880, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468880,   1, False) /* Stuck */
     , (2885468880,  11, True ) /* IgnoreCollisions */
     , (2885468880,  13, True ) /* Ethereal */
     , (2885468880,  14, True ) /* GravityStatus */
     , (2885468880,  19, True ) /* Attackable */
     , (2885468880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468880,  39, 0.800000011920929) /* DefaultScale */
     , (2885468880, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468880,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468880,   1,   33555022) /* Setup */
     , (2885468880,   3,  536870932) /* SoundTable */
     , (2885468880,   6,   67111919) /* PaletteBase */
     , (2885468880,   8,  100669104) /* Icon */
     , (2885468880,  22,  872415275) /* PhysicsEffectTable */
     , (2885468880,  28,         66) /* Spell - ShockWave3 */
     , (2885468880, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2885468880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468880, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468880,   1, 1342417572) /* Owner */
     , (2885468880,   2, 1342417572) /* Container */
     , (2885468880, 8000, 2885468880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468880, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468880, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468880, 0, 16780142, 0);
