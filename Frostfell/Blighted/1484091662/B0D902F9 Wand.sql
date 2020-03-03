INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012089, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012089,   1,      32768) /* ItemType - Caster */
     , (2967012089,   5,         50) /* EncumbranceVal */
     , (2967012089,   9,   16777216) /* ValidLocations - Held */
     , (2967012089,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967012089,  18,          1) /* UiEffects - Magical */
     , (2967012089,  19,      17831) /* Value */
     , (2967012089,  65,        101) /* Placement - Resting */
     , (2967012089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012089,  94,         16) /* TargetType - Creature */
     , (2967012089, 131,         21) /* MaterialType - Emerald */
     , (2967012089, 151,          2) /* HookType - Wall */
     , (2967012089, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012089,   1, False) /* Stuck */
     , (2967012089,  11, True ) /* IgnoreCollisions */
     , (2967012089,  13, True ) /* Ethereal */
     , (2967012089,  14, True ) /* GravityStatus */
     , (2967012089,  19, True ) /* Attackable */
     , (2967012089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012089, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012089,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012089,   1,   33554812) /* Setup */
     , (2967012089,   3,  536870932) /* SoundTable */
     , (2967012089,   6,   67111919) /* PaletteBase */
     , (2967012089,   8,  100668795) /* Icon */
     , (2967012089,  22,  872415275) /* PhysicsEffectTable */
     , (2967012089,  28,       4455) /* Spell - ShockWave8 */
     , (2967012089, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967012089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012089,   1, 2967012111) /* Owner */
     , (2967012089,   2, 2967012111) /* Container */
     , (2967012089, 8000, 2967012089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967012089, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012089, 0, 83889679, 83889679, 0)
     , (2967012089, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012089, 0, 16778603, 0);
