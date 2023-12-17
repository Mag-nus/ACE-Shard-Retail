INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704671721, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704671721,   1,      32768) /* ItemType - Caster */
     , (3704671721,   5,         50) /* EncumbranceVal */
     , (3704671721,   9,   16777216) /* ValidLocations - Held */
     , (3704671721,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3704671721,  18,          1) /* UiEffects - Magical */
     , (3704671721,  19,       1819) /* Value */
     , (3704671721,  65,        101) /* Placement - Resting */
     , (3704671721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704671721,  94,         16) /* TargetType - Creature */
     , (3704671721, 131,         59) /* MaterialType - Copper */
     , (3704671721, 151,          2) /* HookType - Wall */
     , (3704671721, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704671721,   1, False) /* Stuck */
     , (3704671721,  11, True ) /* IgnoreCollisions */
     , (3704671721,  13, True ) /* Ethereal */
     , (3704671721,  14, True ) /* GravityStatus */
     , (3704671721,  19, True ) /* Attackable */
     , (3704671721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704671721,  39, 0.800000011920929) /* DefaultScale */
     , (3704671721, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704671721,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704671721,   1,   33555022) /* Setup */
     , (3704671721,   3,  536870932) /* SoundTable */
     , (3704671721,   6,   67111919) /* PaletteBase */
     , (3704671721,   8,  100669095) /* Icon */
     , (3704671721,  22,  872415275) /* PhysicsEffectTable */
     , (3704671721,  28,         77) /* Spell - LightningBolt3 */
     , (3704671721, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3704671721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704671721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704671721,   1, 1342183662) /* Owner */
     , (3704671721,   2, 1342183662) /* Container */
     , (3704671721, 8000, 3704671721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704671721, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704671721, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704671721, 0, 16780142, 0);
