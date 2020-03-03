INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074344, 46181, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074344,   1,      32768) /* ItemType - Caster */
     , (2153074344,   5,        150) /* EncumbranceVal */
     , (2153074344,   9,   16777216) /* ValidLocations - Held */
     , (2153074344,  16,          1) /* ItemUseable - No */
     , (2153074344,  18,          1) /* UiEffects - Magical */
     , (2153074344,  19,       8000) /* Value */
     , (2153074344,  65,        101) /* Placement - Resting */
     , (2153074344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074344,  94,         16) /* TargetType - Creature */
     , (2153074344, 151,          2) /* HookType - Wall */
     , (2153074344, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074344,   1, False) /* Stuck */
     , (2153074344,  11, True ) /* IgnoreCollisions */
     , (2153074344,  13, True ) /* Ethereal */
     , (2153074344,  14, True ) /* GravityStatus */
     , (2153074344,  19, True ) /* Attackable */
     , (2153074344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074344,   1, 'Isparian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074344,   1,   33557731) /* Setup */
     , (2153074344,   3,  536870932) /* SoundTable */
     , (2153074344,   6,   67111919) /* PaletteBase */
     , (2153074344,   8,  100672990) /* Icon */
     , (2153074344,  22,  872415275) /* PhysicsEffectTable */
     , (2153074344, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2153074344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074344,   1, 2153074293) /* Owner */
     , (2153074344,   2, 2153074293) /* Container */
     , (2153074344, 8000, 2153074344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074344, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074344, 0, 83889237, 83889237, 0)
     , (2153074344, 0, 83889688, 83889688, 1)
     , (2153074344, 0, 83893927, 83893927, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074344, 0, 16787901, 0);
