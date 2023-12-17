INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2811216936, 5539, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2811216936,   1,      32768) /* ItemType - Caster */
     , (2811216936,   5,        125) /* EncumbranceVal */
     , (2811216936,   9,   16777216) /* ValidLocations - Held */
     , (2811216936,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2811216936,  18,          1) /* UiEffects - Magical */
     , (2811216936,  19,        100) /* Value */
     , (2811216936,  65,        101) /* Placement - Resting */
     , (2811216936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2811216936,  94,         16) /* TargetType - Creature */
     , (2811216936, 151,          2) /* HookType - Wall */
     , (2811216936, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2811216936,   1, False) /* Stuck */
     , (2811216936,  11, True ) /* IgnoreCollisions */
     , (2811216936,  13, True ) /* Ethereal */
     , (2811216936,  14, True ) /* GravityStatus */
     , (2811216936,  19, True ) /* Attackable */
     , (2811216936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2811216936,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2811216936,   1,   33554812) /* Setup */
     , (2811216936,   3,  536870932) /* SoundTable */
     , (2811216936,   6,   67111919) /* PaletteBase */
     , (2811216936,   8,  100668792) /* Icon */
     , (2811216936,  22,  872415275) /* PhysicsEffectTable */
     , (2811216936, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2811216936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2811216936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2811216936,   1, 1343277693) /* Owner */
     , (2811216936,   2, 1343277693) /* Container */
     , (2811216936, 8000, 2811216936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2811216936, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2811216936, 0, 83889679, 83889679, 0)
     , (2811216936, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2811216936, 0, 16778603, 0);
