INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880254, 12759, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880254,   1,      32768) /* ItemType - Caster */
     , (3629880254,   5,         50) /* EncumbranceVal */
     , (3629880254,   9,   16777216) /* ValidLocations - Held */
     , (3629880254,  16,          1) /* ItemUseable - No */
     , (3629880254,  18,          1) /* UiEffects - Magical */
     , (3629880254,  19,        200) /* Value */
     , (3629880254,  65,        101) /* Placement - Resting */
     , (3629880254,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3629880254,  94,         16) /* TargetType - Creature */
     , (3629880254, 151,          2) /* HookType - Wall */
     , (3629880254, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880254,   1, False) /* Stuck */
     , (3629880254,  11, True ) /* IgnoreCollisions */
     , (3629880254,  13, True ) /* Ethereal */
     , (3629880254,  14, True ) /* GravityStatus */
     , (3629880254,  15, True ) /* LightsStatus */
     , (3629880254,  19, True ) /* Attackable */
     , (3629880254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880254,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880254,   1,   33558231) /* Setup */
     , (3629880254,   3,  536870932) /* SoundTable */
     , (3629880254,   6,   67111919) /* PaletteBase */
     , (3629880254,   8,  100668794) /* Icon */
     , (3629880254,  22,  872415275) /* PhysicsEffectTable */
     , (3629880254, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3629880254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880254,   1, 1343593571) /* Owner */
     , (3629880254,   2, 1343593571) /* Container */
     , (3629880254, 8000, 3629880254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629880254, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629880254, 0, 83889679, 83889679, 0)
     , (3629880254, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629880254, 0, 16778603, 0);
