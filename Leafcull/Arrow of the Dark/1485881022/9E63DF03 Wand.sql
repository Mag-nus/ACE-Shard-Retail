INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345283, 5539, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345283,   1,      32768) /* ItemType - Caster */
     , (2657345283,   5,        125) /* EncumbranceVal */
     , (2657345283,   9,   16777216) /* ValidLocations - Held */
     , (2657345283,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2657345283,  18,          1) /* UiEffects - Magical */
     , (2657345283,  19,        100) /* Value */
     , (2657345283,  65,        101) /* Placement - Resting */
     , (2657345283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345283,  94,         16) /* TargetType - Creature */
     , (2657345283, 151,          2) /* HookType - Wall */
     , (2657345283, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345283,   1, False) /* Stuck */
     , (2657345283,  11, True ) /* IgnoreCollisions */
     , (2657345283,  13, True ) /* Ethereal */
     , (2657345283,  14, True ) /* GravityStatus */
     , (2657345283,  19, True ) /* Attackable */
     , (2657345283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345283,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345283,   1,   33554812) /* Setup */
     , (2657345283,   3,  536870932) /* SoundTable */
     , (2657345283,   6,   67111919) /* PaletteBase */
     , (2657345283,   8,  100668792) /* Icon */
     , (2657345283,  22,  872415275) /* PhysicsEffectTable */
     , (2657345283, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2657345283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345283,   1, 1342815056) /* Owner */
     , (2657345283,   2, 1342815056) /* Container */
     , (2657345283, 8000, 2657345283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657345283, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345283, 0, 83889679, 83889679, 0)
     , (2657345283, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345283, 0, 16778603, 0);
