INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776286874, 4914, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776286874,   1,      32768) /* ItemType - Caster */
     , (2776286874,   5,        125) /* EncumbranceVal */
     , (2776286874,   9,   16777216) /* ValidLocations - Held */
     , (2776286874,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2776286874,  18,          1) /* UiEffects - Magical */
     , (2776286874,  19,         10) /* Value */
     , (2776286874,  65,        101) /* Placement - Resting */
     , (2776286874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776286874,  94,         16) /* TargetType - Creature */
     , (2776286874, 151,          2) /* HookType - Wall */
     , (2776286874, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776286874,   1, False) /* Stuck */
     , (2776286874,  11, True ) /* IgnoreCollisions */
     , (2776286874,  13, True ) /* Ethereal */
     , (2776286874,  14, True ) /* GravityStatus */
     , (2776286874,  19, True ) /* Attackable */
     , (2776286874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776286874,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286874,   1,   33554812) /* Setup */
     , (2776286874,   3,  536870932) /* SoundTable */
     , (2776286874,   6,   67111919) /* PaletteBase */
     , (2776286874,   8,  100668792) /* Icon */
     , (2776286874,  22,  872415275) /* PhysicsEffectTable */
     , (2776286874, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2776286874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776286874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286874,   1, 1342898453) /* Owner */
     , (2776286874,   2, 1342898453) /* Container */
     , (2776286874, 8000, 2776286874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776286874, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776286874, 0, 83889679, 83889679, 0)
     , (2776286874, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776286874, 0, 16778603, 0);
