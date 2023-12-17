INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884762824, 4914, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884762824,   1,      32768) /* ItemType - Caster */
     , (2884762824,   5,        125) /* EncumbranceVal */
     , (2884762824,   9,   16777216) /* ValidLocations - Held */
     , (2884762824,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2884762824,  18,          1) /* UiEffects - Magical */
     , (2884762824,  19,         10) /* Value */
     , (2884762824,  65,        101) /* Placement - Resting */
     , (2884762824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884762824,  94,         16) /* TargetType - Creature */
     , (2884762824, 151,          2) /* HookType - Wall */
     , (2884762824, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884762824,   1, False) /* Stuck */
     , (2884762824,  11, True ) /* IgnoreCollisions */
     , (2884762824,  13, True ) /* Ethereal */
     , (2884762824,  14, True ) /* GravityStatus */
     , (2884762824,  19, True ) /* Attackable */
     , (2884762824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884762824,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762824,   1,   33554812) /* Setup */
     , (2884762824,   3,  536870932) /* SoundTable */
     , (2884762824,   6,   67111919) /* PaletteBase */
     , (2884762824,   8,  100668792) /* Icon */
     , (2884762824,  22,  872415275) /* PhysicsEffectTable */
     , (2884762824, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2884762824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884762824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762824,   1, 1342866589) /* Owner */
     , (2884762824,   2, 1342866589) /* Container */
     , (2884762824, 8000, 2884762824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884762824, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884762824, 0, 83889679, 83889679, 0)
     , (2884762824, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884762824, 0, 16778603, 0);
