INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012229932, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012229932,   1,      32768) /* ItemType - Caster */
     , (3012229932,   5,         50) /* EncumbranceVal */
     , (3012229932,   9,   16777216) /* ValidLocations - Held */
     , (3012229932,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3012229932,  18,          1) /* UiEffects - Magical */
     , (3012229932,  19,      23863) /* Value */
     , (3012229932,  65,        101) /* Placement - Resting */
     , (3012229932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012229932,  94,         16) /* TargetType - Creature */
     , (3012229932, 131,         58) /* MaterialType - Bronze */
     , (3012229932, 151,          2) /* HookType - Wall */
     , (3012229932, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012229932,   1, False) /* Stuck */
     , (3012229932,  11, True ) /* IgnoreCollisions */
     , (3012229932,  13, True ) /* Ethereal */
     , (3012229932,  14, True ) /* GravityStatus */
     , (3012229932,  19, True ) /* Attackable */
     , (3012229932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3012229932,  39, 0.800000011920929) /* DefaultScale */
     , (3012229932, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012229932,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012229932,   1,   33555022) /* Setup */
     , (3012229932,   3,  536870932) /* SoundTable */
     , (3012229932,   6,   67111919) /* PaletteBase */
     , (3012229932,   8,  100669095) /* Icon */
     , (3012229932,  22,  872415275) /* PhysicsEffectTable */
     , (3012229932,  28,       2132) /* Spell - ForceBolt7 */
     , (3012229932, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3012229932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3012229932, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012229932,   1, 2833786743) /* Owner */
     , (3012229932,   2, 2833786743) /* Container */
     , (3012229932, 8000, 3012229932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3012229932, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3012229932, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3012229932, 0, 16780142, 0);
