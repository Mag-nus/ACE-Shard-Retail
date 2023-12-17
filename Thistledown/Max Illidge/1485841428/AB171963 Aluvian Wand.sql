INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417763, 4914, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417763,   1,      32768) /* ItemType - Caster */
     , (2870417763,   5,        125) /* EncumbranceVal */
     , (2870417763,   9,   16777216) /* ValidLocations - Held */
     , (2870417763,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2870417763,  18,          1) /* UiEffects - Magical */
     , (2870417763,  19,         10) /* Value */
     , (2870417763,  65,        101) /* Placement - Resting */
     , (2870417763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417763,  94,         16) /* TargetType - Creature */
     , (2870417763, 151,          2) /* HookType - Wall */
     , (2870417763, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417763,   1, False) /* Stuck */
     , (2870417763,  11, True ) /* IgnoreCollisions */
     , (2870417763,  13, True ) /* Ethereal */
     , (2870417763,  14, True ) /* GravityStatus */
     , (2870417763,  19, True ) /* Attackable */
     , (2870417763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417763,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417763,   1,   33554812) /* Setup */
     , (2870417763,   3,  536870932) /* SoundTable */
     , (2870417763,   6,   67111919) /* PaletteBase */
     , (2870417763,   8,  100668792) /* Icon */
     , (2870417763,  22,  872415275) /* PhysicsEffectTable */
     , (2870417763, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2870417763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870417763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417763,   1, 1342842474) /* Owner */
     , (2870417763,   2, 1342842474) /* Container */
     , (2870417763, 8000, 2870417763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870417763, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417763, 0, 83889679, 83889679, 0)
     , (2870417763, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417763, 0, 16778603, 0);
