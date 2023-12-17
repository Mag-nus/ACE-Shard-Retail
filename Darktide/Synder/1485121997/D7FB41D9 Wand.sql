INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567833, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567833,   1,      32768) /* ItemType - Caster */
     , (3623567833,   5,         50) /* EncumbranceVal */
     , (3623567833,   9,   16777216) /* ValidLocations - Held */
     , (3623567833,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3623567833,  18,          1) /* UiEffects - Magical */
     , (3623567833,  19,       4080) /* Value */
     , (3623567833,  65,        101) /* Placement - Resting */
     , (3623567833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567833,  94,         16) /* TargetType - Creature */
     , (3623567833, 131,         63) /* MaterialType - Silver */
     , (3623567833, 151,          2) /* HookType - Wall */
     , (3623567833, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567833,   1, False) /* Stuck */
     , (3623567833,  11, True ) /* IgnoreCollisions */
     , (3623567833,  13, True ) /* Ethereal */
     , (3623567833,  14, True ) /* GravityStatus */
     , (3623567833,  19, True ) /* Attackable */
     , (3623567833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567833, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567833,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567833,   1,   33554812) /* Setup */
     , (3623567833,   3,  536870932) /* SoundTable */
     , (3623567833,   6,   67111919) /* PaletteBase */
     , (3623567833,   8,  100668793) /* Icon */
     , (3623567833,  22,  872415275) /* PhysicsEffectTable */
     , (3623567833,  28,         66) /* Spell - ShockWave3 */
     , (3623567833, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3623567833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567833,   1, 3623567851) /* Owner */
     , (3623567833,   2, 3623567851) /* Container */
     , (3623567833, 8000, 3623567833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567833, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567833, 0, 83889679, 83889679, 0)
     , (3623567833, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567833, 0, 16778603, 0);
