INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768815, 4914, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768815,   1,      32768) /* ItemType - Caster */
     , (2779768815,   5,        125) /* EncumbranceVal */
     , (2779768815,   9,   16777216) /* ValidLocations - Held */
     , (2779768815,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2779768815,  18,          1) /* UiEffects - Magical */
     , (2779768815,  19,         10) /* Value */
     , (2779768815,  65,        101) /* Placement - Resting */
     , (2779768815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768815,  94,         16) /* TargetType - Creature */
     , (2779768815, 151,          2) /* HookType - Wall */
     , (2779768815, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768815,   1, False) /* Stuck */
     , (2779768815,  11, True ) /* IgnoreCollisions */
     , (2779768815,  13, True ) /* Ethereal */
     , (2779768815,  14, True ) /* GravityStatus */
     , (2779768815,  19, True ) /* Attackable */
     , (2779768815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768815,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768815,   1,   33554812) /* Setup */
     , (2779768815,   3,  536870932) /* SoundTable */
     , (2779768815,   6,   67111919) /* PaletteBase */
     , (2779768815,   8,  100668792) /* Icon */
     , (2779768815,  22,  872415275) /* PhysicsEffectTable */
     , (2779768815, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2779768815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768815,   1, 2779768800) /* Owner */
     , (2779768815,   2, 2779768800) /* Container */
     , (2779768815, 8000, 2779768815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779768815, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768815, 0, 83889679, 83889679, 0)
     , (2779768815, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768815, 0, 16778603, 0);
