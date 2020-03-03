INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972021, 4914, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972021,   1,      32768) /* ItemType - Caster */
     , (2768972021,   5,        125) /* EncumbranceVal */
     , (2768972021,   9,   16777216) /* ValidLocations - Held */
     , (2768972021,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2768972021,  18,          1) /* UiEffects - Magical */
     , (2768972021,  19,         10) /* Value */
     , (2768972021,  65,        101) /* Placement - Resting */
     , (2768972021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972021,  94,         16) /* TargetType - Creature */
     , (2768972021, 151,          2) /* HookType - Wall */
     , (2768972021, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972021,   1, False) /* Stuck */
     , (2768972021,  11, True ) /* IgnoreCollisions */
     , (2768972021,  13, True ) /* Ethereal */
     , (2768972021,  14, True ) /* GravityStatus */
     , (2768972021,  19, True ) /* Attackable */
     , (2768972021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972021,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972021,   1,   33554812) /* Setup */
     , (2768972021,   3,  536870932) /* SoundTable */
     , (2768972021,   6,   67111919) /* PaletteBase */
     , (2768972021,   8,  100668792) /* Icon */
     , (2768972021,  22,  872415275) /* PhysicsEffectTable */
     , (2768972021, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2768972021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768972021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972021,   1, 1342538117) /* Owner */
     , (2768972021,   2, 1342538117) /* Container */
     , (2768972021, 8000, 2768972021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768972021, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972021, 0, 83889679, 83889679, 0)
     , (2768972021, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972021, 0, 16778603, 0);
