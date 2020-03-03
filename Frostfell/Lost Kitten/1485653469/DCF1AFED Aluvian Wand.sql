INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706826733, 4914, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706826733,   1,      32768) /* ItemType - Caster */
     , (3706826733,   5,        125) /* EncumbranceVal */
     , (3706826733,   9,   16777216) /* ValidLocations - Held */
     , (3706826733,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3706826733,  18,          1) /* UiEffects - Magical */
     , (3706826733,  19,         10) /* Value */
     , (3706826733,  65,        101) /* Placement - Resting */
     , (3706826733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706826733,  94,         16) /* TargetType - Creature */
     , (3706826733, 151,          2) /* HookType - Wall */
     , (3706826733, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706826733,   1, False) /* Stuck */
     , (3706826733,  11, True ) /* IgnoreCollisions */
     , (3706826733,  13, True ) /* Ethereal */
     , (3706826733,  14, True ) /* GravityStatus */
     , (3706826733,  19, True ) /* Attackable */
     , (3706826733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706826733,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826733,   1,   33554812) /* Setup */
     , (3706826733,   3,  536870932) /* SoundTable */
     , (3706826733,   6,   67111919) /* PaletteBase */
     , (3706826733,   8,  100668792) /* Icon */
     , (3706826733,  22,  872415275) /* PhysicsEffectTable */
     , (3706826733, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3706826733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706826733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826733,   1, 1342957988) /* Owner */
     , (3706826733,   2, 1342957988) /* Container */
     , (3706826733, 8000, 3706826733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706826733, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706826733, 0, 83889679, 83889679, 0)
     , (3706826733, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706826733, 0, 16778603, 0);
