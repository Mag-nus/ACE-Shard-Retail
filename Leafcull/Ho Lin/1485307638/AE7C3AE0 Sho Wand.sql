INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377120, 4915, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377120,   1,      32768) /* ItemType - Caster */
     , (2927377120,   5,        125) /* EncumbranceVal */
     , (2927377120,   9,   16777216) /* ValidLocations - Held */
     , (2927377120,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2927377120,  18,          1) /* UiEffects - Magical */
     , (2927377120,  19,         10) /* Value */
     , (2927377120,  65,        101) /* Placement - Resting */
     , (2927377120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377120,  94,         16) /* TargetType - Creature */
     , (2927377120, 151,          2) /* HookType - Wall */
     , (2927377120, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377120,   1, False) /* Stuck */
     , (2927377120,  11, True ) /* IgnoreCollisions */
     , (2927377120,  13, True ) /* Ethereal */
     , (2927377120,  14, True ) /* GravityStatus */
     , (2927377120,  19, True ) /* Attackable */
     , (2927377120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377120,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377120,   1,   33555999) /* Setup */
     , (2927377120,   3,  536870932) /* SoundTable */
     , (2927377120,   6,   67111919) /* PaletteBase */
     , (2927377120,   8,  100670147) /* Icon */
     , (2927377120,  22,  872415275) /* PhysicsEffectTable */
     , (2927377120, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2927377120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927377120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377120,   1, 1342709435) /* Owner */
     , (2927377120,   2, 1342709435) /* Container */
     , (2927377120, 8000, 2927377120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927377120, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927377120, 0, 83889679, 83889679, 0)
     , (2927377120, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927377120, 0, 16783516, 0);
