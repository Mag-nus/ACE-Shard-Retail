INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714383, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714383,   1,      32768) /* ItemType - Caster */
     , (2158714383,   5,         50) /* EncumbranceVal */
     , (2158714383,   9,   16777216) /* ValidLocations - Held */
     , (2158714383,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158714383,  18,          1) /* UiEffects - Magical */
     , (2158714383,  19,      14509) /* Value */
     , (2158714383,  65,        101) /* Placement - Resting */
     , (2158714383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714383,  94,         16) /* TargetType - Creature */
     , (2158714383, 131,         63) /* MaterialType - Silver */
     , (2158714383, 151,          2) /* HookType - Wall */
     , (2158714383, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714383,   1, False) /* Stuck */
     , (2158714383,  11, True ) /* IgnoreCollisions */
     , (2158714383,  13, True ) /* Ethereal */
     , (2158714383,  14, True ) /* GravityStatus */
     , (2158714383,  19, True ) /* Attackable */
     , (2158714383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714383, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714383,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714383,   1,   33554812) /* Setup */
     , (2158714383,   3,  536870932) /* SoundTable */
     , (2158714383,   6,   67111919) /* PaletteBase */
     , (2158714383,   8,  100668793) /* Icon */
     , (2158714383,  22,  872415275) /* PhysicsEffectTable */
     , (2158714383,  28,       4455) /* Spell - ShockWave8 */
     , (2158714383, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158714383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714383,   1, 2158714364) /* Owner */
     , (2158714383,   2, 2158714364) /* Container */
     , (2158714383, 8000, 2158714383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714383, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714383, 0, 83889679, 83889679, 0)
     , (2158714383, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714383, 0, 16778603, 0);
