INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624532043, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624532043,   1,      32768) /* ItemType - Caster */
     , (3624532043,   5,         50) /* EncumbranceVal */
     , (3624532043,   9,   16777216) /* ValidLocations - Held */
     , (3624532043,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3624532043,  18,          1) /* UiEffects - Magical */
     , (3624532043,  19,       3186) /* Value */
     , (3624532043,  65,        101) /* Placement - Resting */
     , (3624532043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624532043,  94,         16) /* TargetType - Creature */
     , (3624532043, 131,         59) /* MaterialType - Copper */
     , (3624532043, 151,          2) /* HookType - Wall */
     , (3624532043, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624532043,   1, False) /* Stuck */
     , (3624532043,  11, True ) /* IgnoreCollisions */
     , (3624532043,  13, True ) /* Ethereal */
     , (3624532043,  14, True ) /* GravityStatus */
     , (3624532043,  19, True ) /* Attackable */
     , (3624532043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3624532043, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624532043,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624532043,   1,   33554812) /* Setup */
     , (3624532043,   3,  536870932) /* SoundTable */
     , (3624532043,   6,   67111919) /* PaletteBase */
     , (3624532043,   8,  100668801) /* Icon */
     , (3624532043,  22,  872415275) /* PhysicsEffectTable */
     , (3624532043,  28,         88) /* Spell - ForceBolt3 */
     , (3624532043, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3624532043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3624532043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624532043,   1, 3618495720) /* Owner */
     , (3624532043,   2, 3618495720) /* Container */
     , (3624532043, 8000, 3624532043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3624532043, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3624532043, 0, 83889679, 83889679, 0)
     , (3624532043, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3624532043, 0, 16778603, 0);
