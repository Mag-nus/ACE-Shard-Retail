INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870410084, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870410084,   1,      32768) /* ItemType - Caster */
     , (2870410084,   5,         50) /* EncumbranceVal */
     , (2870410084,   9,   16777216) /* ValidLocations - Held */
     , (2870410084,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2870410084,  18,          1) /* UiEffects - Magical */
     , (2870410084,  19,       2080) /* Value */
     , (2870410084,  65,        101) /* Placement - Resting */
     , (2870410084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870410084,  94,         16) /* TargetType - Creature */
     , (2870410084, 131,         51) /* MaterialType - Ivory */
     , (2870410084, 151,          2) /* HookType - Wall */
     , (2870410084, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870410084,   1, False) /* Stuck */
     , (2870410084,  11, True ) /* IgnoreCollisions */
     , (2870410084,  13, True ) /* Ethereal */
     , (2870410084,  14, True ) /* GravityStatus */
     , (2870410084,  19, True ) /* Attackable */
     , (2870410084,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870410084, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870410084,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410084,   1,   33554812) /* Setup */
     , (2870410084,   3,  536870932) /* SoundTable */
     , (2870410084,   6,   67111919) /* PaletteBase */
     , (2870410084,   8,  100668799) /* Icon */
     , (2870410084,  22,  872415275) /* PhysicsEffectTable */
     , (2870410084,  28,         65) /* Spell - ShockWave2 */
     , (2870410084, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2870410084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870410084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410084,   1, 1342826002) /* Owner */
     , (2870410084,   2, 1342826002) /* Container */
     , (2870410084, 8000, 2870410084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870410084, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870410084, 0, 83889679, 83889679, 0)
     , (2870410084, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870410084, 0, 16778603, 0);
