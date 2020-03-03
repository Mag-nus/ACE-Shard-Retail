INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918802990, 4914, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918802990,   1,      32768) /* ItemType - Caster */
     , (2918802990,   5,        125) /* EncumbranceVal */
     , (2918802990,   9,   16777216) /* ValidLocations - Held */
     , (2918802990,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2918802990,  18,          1) /* UiEffects - Magical */
     , (2918802990,  19,         10) /* Value */
     , (2918802990,  65,        101) /* Placement - Resting */
     , (2918802990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918802990,  94,         16) /* TargetType - Creature */
     , (2918802990, 151,          2) /* HookType - Wall */
     , (2918802990, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918802990,   1, False) /* Stuck */
     , (2918802990,  11, True ) /* IgnoreCollisions */
     , (2918802990,  13, True ) /* Ethereal */
     , (2918802990,  14, True ) /* GravityStatus */
     , (2918802990,  19, True ) /* Attackable */
     , (2918802990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918802990,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918802990,   1,   33554812) /* Setup */
     , (2918802990,   3,  536870932) /* SoundTable */
     , (2918802990,   6,   67111919) /* PaletteBase */
     , (2918802990,   8,  100668792) /* Icon */
     , (2918802990,  22,  872415275) /* PhysicsEffectTable */
     , (2918802990, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2918802990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918802990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918802990,   1, 1342913379) /* Owner */
     , (2918802990,   2, 1342913379) /* Container */
     , (2918802990, 8000, 2918802990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918802990, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918802990, 0, 83889679, 83889679, 0)
     , (2918802990, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918802990, 0, 16778603, 0);
