INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152019207, 4915, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152019207,   1,      32768) /* ItemType - Caster */
     , (2152019207,   5,        125) /* EncumbranceVal */
     , (2152019207,   9,   16777216) /* ValidLocations - Held */
     , (2152019207,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2152019207,  18,          1) /* UiEffects - Magical */
     , (2152019207,  19,         10) /* Value */
     , (2152019207,  65,        101) /* Placement - Resting */
     , (2152019207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152019207,  94,         16) /* TargetType - Creature */
     , (2152019207, 151,          2) /* HookType - Wall */
     , (2152019207, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152019207,   1, False) /* Stuck */
     , (2152019207,  11, True ) /* IgnoreCollisions */
     , (2152019207,  13, True ) /* Ethereal */
     , (2152019207,  14, True ) /* GravityStatus */
     , (2152019207,  19, True ) /* Attackable */
     , (2152019207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152019207,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152019207,   1,   33555999) /* Setup */
     , (2152019207,   3,  536870932) /* SoundTable */
     , (2152019207,   6,   67111919) /* PaletteBase */
     , (2152019207,   8,  100670147) /* Icon */
     , (2152019207,  22,  872415275) /* PhysicsEffectTable */
     , (2152019207, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2152019207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152019207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152019207,   1, 2152019010) /* Owner */
     , (2152019207,   2, 2152019010) /* Container */
     , (2152019207, 8000, 2152019207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152019207, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152019207, 0, 83889679, 83889679, 0)
     , (2152019207, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152019207, 0, 16783516, 0);
