INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375550, 4914, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375550,   1,      32768) /* ItemType - Caster */
     , (3633375550,   5,        125) /* EncumbranceVal */
     , (3633375550,   9,   16777216) /* ValidLocations - Held */
     , (3633375550,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3633375550,  18,          1) /* UiEffects - Magical */
     , (3633375550,  19,         10) /* Value */
     , (3633375550,  65,        101) /* Placement - Resting */
     , (3633375550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375550,  94,         16) /* TargetType - Creature */
     , (3633375550, 151,          2) /* HookType - Wall */
     , (3633375550, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375550,   1, False) /* Stuck */
     , (3633375550,  11, True ) /* IgnoreCollisions */
     , (3633375550,  13, True ) /* Ethereal */
     , (3633375550,  14, True ) /* GravityStatus */
     , (3633375550,  19, True ) /* Attackable */
     , (3633375550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375550,  29,       1) /* WeaponDefense */
     , (3633375550, 144, 1.7951260377E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375550,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375550,   1,   33554812) /* Setup */
     , (3633375550,   3,  536870932) /* SoundTable */
     , (3633375550,   6,   67111919) /* PaletteBase */
     , (3633375550,   8,  100668792) /* Icon */
     , (3633375550,  22,  872415275) /* PhysicsEffectTable */
     , (3633375550, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3633375550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633375550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375550,   1, 1343204950) /* Owner */
     , (3633375550,   2, 1343204950) /* Container */
     , (3633375550, 8000, 3633375550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633375550, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633375550, 0, 83889679, 83889679, 0)
     , (3633375550, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633375550, 0, 16778603, 0);
