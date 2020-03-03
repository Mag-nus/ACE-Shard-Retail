INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620538359, 4915, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620538359,   1,      32768) /* ItemType - Caster */
     , (3620538359,   5,        125) /* EncumbranceVal */
     , (3620538359,   9,   16777216) /* ValidLocations - Held */
     , (3620538359,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3620538359,  18,          1) /* UiEffects - Magical */
     , (3620538359,  19,         10) /* Value */
     , (3620538359,  65,        101) /* Placement - Resting */
     , (3620538359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620538359,  94,         16) /* TargetType - Creature */
     , (3620538359, 151,          2) /* HookType - Wall */
     , (3620538359, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620538359,   1, False) /* Stuck */
     , (3620538359,  11, True ) /* IgnoreCollisions */
     , (3620538359,  13, True ) /* Ethereal */
     , (3620538359,  14, True ) /* GravityStatus */
     , (3620538359,  19, True ) /* Attackable */
     , (3620538359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620538359,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538359,   1,   33555999) /* Setup */
     , (3620538359,   3,  536870932) /* SoundTable */
     , (3620538359,   6,   67111919) /* PaletteBase */
     , (3620538359,   8,  100670147) /* Icon */
     , (3620538359,  22,  872415275) /* PhysicsEffectTable */
     , (3620538359, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3620538359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620538359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538359,   1, 1343556164) /* Owner */
     , (3620538359,   2, 1343556164) /* Container */
     , (3620538359, 8000, 3620538359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3620538359, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620538359, 0, 83889679, 83889679, 0)
     , (3620538359, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620538359, 0, 16783516, 0);
