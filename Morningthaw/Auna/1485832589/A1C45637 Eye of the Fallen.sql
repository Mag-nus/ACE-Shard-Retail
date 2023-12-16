INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2713998903, 30872, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2713998903,   1,      32768) /* ItemType - Caster */
     , (2713998903,   5,         50) /* EncumbranceVal */
     , (2713998903,   9,   16777216) /* ValidLocations - Held */
     , (2713998903,  16,          1) /* ItemUseable - No */
     , (2713998903,  19,      10000) /* Value */
     , (2713998903,  65,        101) /* Placement - Resting */
     , (2713998903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2713998903,  94,         16) /* TargetType - Creature */
     , (2713998903, 151,          2) /* HookType - Wall */
     , (2713998903, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2713998903,   1, False) /* Stuck */
     , (2713998903,  11, True ) /* IgnoreCollisions */
     , (2713998903,  13, True ) /* Ethereal */
     , (2713998903,  14, True ) /* GravityStatus */
     , (2713998903,  19, True ) /* Attackable */
     , (2713998903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2713998903,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2713998903,   1, 'Eye of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2713998903,   1,   33559279) /* Setup */
     , (2713998903,   3,  536870932) /* SoundTable */
     , (2713998903,   6,   67111919) /* PaletteBase */
     , (2713998903,   8,  100677502) /* Icon */
     , (2713998903,  22,  872415275) /* PhysicsEffectTable */
     , (2713998903, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2713998903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2713998903, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2713998903,   1, 1343051398) /* Owner */
     , (2713998903,   2, 1343051398) /* Container */
     , (2713998903, 8000, 2713998903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2713998903, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2713998903, 0, 83895534, 83895534, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2713998903, 0, 16791397, 0);
