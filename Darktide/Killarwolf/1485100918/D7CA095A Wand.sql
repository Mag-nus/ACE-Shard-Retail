INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620342106, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620342106,   1,      32768) /* ItemType - Caster */
     , (3620342106,   5,         50) /* EncumbranceVal */
     , (3620342106,   9,   16777216) /* ValidLocations - Held */
     , (3620342106,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3620342106,  18,          1) /* UiEffects - Magical */
     , (3620342106,  19,        932) /* Value */
     , (3620342106,  65,        101) /* Placement - Resting */
     , (3620342106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620342106,  94,         16) /* TargetType - Creature */
     , (3620342106, 131,         59) /* MaterialType - Copper */
     , (3620342106, 151,          2) /* HookType - Wall */
     , (3620342106, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620342106,   1, False) /* Stuck */
     , (3620342106,  11, True ) /* IgnoreCollisions */
     , (3620342106,  13, True ) /* Ethereal */
     , (3620342106,  14, True ) /* GravityStatus */
     , (3620342106,  19, True ) /* Attackable */
     , (3620342106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620342106, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620342106,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620342106,   1,   33554812) /* Setup */
     , (3620342106,   3,  536870932) /* SoundTable */
     , (3620342106,   6,   67111919) /* PaletteBase */
     , (3620342106,   8,  100668801) /* Icon */
     , (3620342106,  22,  872415275) /* PhysicsEffectTable */
     , (3620342106,  28,         93) /* Spell - WhirlingBlade2 */
     , (3620342106, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3620342106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620342106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620342106,   1, 1343045836) /* Owner */
     , (3620342106,   2, 1343045836) /* Container */
     , (3620342106, 8000, 3620342106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3620342106, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620342106, 0, 83889679, 83889679, 0)
     , (3620342106, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620342106, 0, 16778603, 0);
