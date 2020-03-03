INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877408519, 12759, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877408519,   1,      32768) /* ItemType - Caster */
     , (2877408519,   5,         50) /* EncumbranceVal */
     , (2877408519,   9,   16777216) /* ValidLocations - Held */
     , (2877408519,  16,          1) /* ItemUseable - No */
     , (2877408519,  18,          1) /* UiEffects - Magical */
     , (2877408519,  19,        200) /* Value */
     , (2877408519,  65,        101) /* Placement - Resting */
     , (2877408519,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2877408519,  94,         16) /* TargetType - Creature */
     , (2877408519, 151,          2) /* HookType - Wall */
     , (2877408519, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877408519,   1, False) /* Stuck */
     , (2877408519,  11, True ) /* IgnoreCollisions */
     , (2877408519,  13, True ) /* Ethereal */
     , (2877408519,  14, True ) /* GravityStatus */
     , (2877408519,  15, True ) /* LightsStatus */
     , (2877408519,  19, True ) /* Attackable */
     , (2877408519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877408519,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877408519,   1,   33558231) /* Setup */
     , (2877408519,   3,  536870932) /* SoundTable */
     , (2877408519,   6,   67111919) /* PaletteBase */
     , (2877408519,   8,  100668794) /* Icon */
     , (2877408519,  22,  872415275) /* PhysicsEffectTable */
     , (2877408519, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2877408519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877408519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877408519,   1, 1342971480) /* Owner */
     , (2877408519,   2, 1342971480) /* Container */
     , (2877408519, 8000, 2877408519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877408519, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877408519, 0, 83889679, 83889679, 0)
     , (2877408519, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877408519, 0, 16778603, 0);
