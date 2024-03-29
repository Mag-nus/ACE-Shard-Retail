INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877566638, 4915, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877566638,   1,      32768) /* ItemType - Caster */
     , (2877566638,   5,        125) /* EncumbranceVal */
     , (2877566638,   9,   16777216) /* ValidLocations - Held */
     , (2877566638,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2877566638,  18,          1) /* UiEffects - Magical */
     , (2877566638,  19,         10) /* Value */
     , (2877566638,  65,        101) /* Placement - Resting */
     , (2877566638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877566638,  94,         16) /* TargetType - Creature */
     , (2877566638, 151,          2) /* HookType - Wall */
     , (2877566638, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877566638,   1, False) /* Stuck */
     , (2877566638,  11, True ) /* IgnoreCollisions */
     , (2877566638,  13, True ) /* Ethereal */
     , (2877566638,  14, True ) /* GravityStatus */
     , (2877566638,  19, True ) /* Attackable */
     , (2877566638,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877566638,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566638,   1,   33555999) /* Setup */
     , (2877566638,   3,  536870932) /* SoundTable */
     , (2877566638,   6,   67111919) /* PaletteBase */
     , (2877566638,   8,  100670147) /* Icon */
     , (2877566638,  22,  872415275) /* PhysicsEffectTable */
     , (2877566638, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2877566638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877566638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566638,   1, 1342972566) /* Owner */
     , (2877566638,   2, 1342972566) /* Container */
     , (2877566638, 8000, 2877566638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877566638, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877566638, 0, 83889679, 83889679, 0)
     , (2877566638, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877566638, 0, 16783516, 0);
