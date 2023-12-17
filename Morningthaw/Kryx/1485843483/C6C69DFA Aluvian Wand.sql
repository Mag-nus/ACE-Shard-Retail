INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334905338, 4914, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334905338,   1,      32768) /* ItemType - Caster */
     , (3334905338,   5,        125) /* EncumbranceVal */
     , (3334905338,   9,   16777216) /* ValidLocations - Held */
     , (3334905338,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3334905338,  18,          1) /* UiEffects - Magical */
     , (3334905338,  19,         10) /* Value */
     , (3334905338,  65,        101) /* Placement - Resting */
     , (3334905338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334905338,  94,         16) /* TargetType - Creature */
     , (3334905338, 151,          2) /* HookType - Wall */
     , (3334905338, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334905338,   1, False) /* Stuck */
     , (3334905338,  11, True ) /* IgnoreCollisions */
     , (3334905338,  13, True ) /* Ethereal */
     , (3334905338,  14, True ) /* GravityStatus */
     , (3334905338,  19, True ) /* Attackable */
     , (3334905338,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334905338,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905338,   1,   33554812) /* Setup */
     , (3334905338,   3,  536870932) /* SoundTable */
     , (3334905338,   6,   67111919) /* PaletteBase */
     , (3334905338,   8,  100668792) /* Icon */
     , (3334905338,  22,  872415275) /* PhysicsEffectTable */
     , (3334905338, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3334905338, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334905338, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905338,   1, 1342604862) /* Owner */
     , (3334905338,   2, 1342604862) /* Container */
     , (3334905338, 8000, 3334905338) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334905338, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334905338, 0, 83889679, 83889679, 0)
     , (3334905338, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334905338, 0, 16778603, 0);
