INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894190, 4916, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894190,   1,      32768) /* ItemType - Caster */
     , (3704894190,   5,        125) /* EncumbranceVal */
     , (3704894190,   9,   16777216) /* ValidLocations - Held */
     , (3704894190,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3704894190,  18,          1) /* UiEffects - Magical */
     , (3704894190,  19,         10) /* Value */
     , (3704894190,  65,        101) /* Placement - Resting */
     , (3704894190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704894190,  94,         16) /* TargetType - Creature */
     , (3704894190, 151,          2) /* HookType - Wall */
     , (3704894190, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894190,   1, False) /* Stuck */
     , (3704894190,  11, True ) /* IgnoreCollisions */
     , (3704894190,  13, True ) /* Ethereal */
     , (3704894190,  14, True ) /* GravityStatus */
     , (3704894190,  19, True ) /* Attackable */
     , (3704894190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894190,   1, 'Gharu''ndim Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894190,   1,   33556000) /* Setup */
     , (3704894190,   3,  536870932) /* SoundTable */
     , (3704894190,   6,   67111919) /* PaletteBase */
     , (3704894190,   8,  100670138) /* Icon */
     , (3704894190,  22,  872415275) /* PhysicsEffectTable */
     , (3704894190, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3704894190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704894190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894190,   1, 3704894174) /* Owner */
     , (3704894190,   2, 3704894174) /* Container */
     , (3704894190, 8000, 3704894190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704894190, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704894190, 0, 83889679, 83889679, 0)
     , (3704894190, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704894190, 0, 16783514, 0);
