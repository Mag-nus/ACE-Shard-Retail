INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3616662554, 4914, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3616662554,   1,      32768) /* ItemType - Caster */
     , (3616662554,   5,        125) /* EncumbranceVal */
     , (3616662554,   9,   16777216) /* ValidLocations - Held */
     , (3616662554,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3616662554,  18,          1) /* UiEffects - Magical */
     , (3616662554,  19,         10) /* Value */
     , (3616662554,  65,        101) /* Placement - Resting */
     , (3616662554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3616662554,  94,         16) /* TargetType - Creature */
     , (3616662554, 151,          2) /* HookType - Wall */
     , (3616662554, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3616662554,   1, False) /* Stuck */
     , (3616662554,  11, True ) /* IgnoreCollisions */
     , (3616662554,  13, True ) /* Ethereal */
     , (3616662554,  14, True ) /* GravityStatus */
     , (3616662554,  19, True ) /* Attackable */
     , (3616662554,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3616662554,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3616662554,   1,   33554812) /* Setup */
     , (3616662554,   3,  536870932) /* SoundTable */
     , (3616662554,   6,   67111919) /* PaletteBase */
     , (3616662554,   8,  100668792) /* Icon */
     , (3616662554,  22,  872415275) /* PhysicsEffectTable */
     , (3616662554, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3616662554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3616662554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3616662554,   1, 1343695867) /* Owner */
     , (3616662554,   2, 1343695867) /* Container */
     , (3616662554, 8000, 3616662554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3616662554, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3616662554, 0, 83889679, 83889679, 0)
     , (3616662554, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3616662554, 0, 16778603, 0);
