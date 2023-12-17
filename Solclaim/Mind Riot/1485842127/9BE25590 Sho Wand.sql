INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301520, 4915, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301520,   1,      32768) /* ItemType - Caster */
     , (2615301520,   5,        125) /* EncumbranceVal */
     , (2615301520,   9,   16777216) /* ValidLocations - Held */
     , (2615301520,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2615301520,  18,          1) /* UiEffects - Magical */
     , (2615301520,  19,         10) /* Value */
     , (2615301520,  65,        101) /* Placement - Resting */
     , (2615301520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301520,  94,         16) /* TargetType - Creature */
     , (2615301520, 151,          2) /* HookType - Wall */
     , (2615301520, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301520,   1, False) /* Stuck */
     , (2615301520,  11, True ) /* IgnoreCollisions */
     , (2615301520,  13, True ) /* Ethereal */
     , (2615301520,  14, True ) /* GravityStatus */
     , (2615301520,  19, True ) /* Attackable */
     , (2615301520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301520,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301520,   1,   33555999) /* Setup */
     , (2615301520,   3,  536870932) /* SoundTable */
     , (2615301520,   6,   67111919) /* PaletteBase */
     , (2615301520,   8,  100670147) /* Icon */
     , (2615301520,  22,  872415275) /* PhysicsEffectTable */
     , (2615301520, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2615301520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615301520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301520,   1, 1342540436) /* Owner */
     , (2615301520,   2, 1342540436) /* Container */
     , (2615301520, 8000, 2615301520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615301520, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615301520, 0, 83889679, 83889679, 0)
     , (2615301520, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615301520, 0, 16783516, 0);
