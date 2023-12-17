INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245531718, 39923, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245531718,   1,          8) /* ItemType - Jewelry */
     , (2245531718,   5,         50) /* EncumbranceVal */
     , (2245531718,   9,     786432) /* ValidLocations - FingerWear */
     , (2245531718,  16,          1) /* ItemUseable - No */
     , (2245531718,  18,          1) /* UiEffects - Magical */
     , (2245531718,  19,       5000) /* Value */
     , (2245531718,  65,        101) /* Placement - Resting */
     , (2245531718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245531718, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245531718,   1, False) /* Stuck */
     , (2245531718,  11, True ) /* IgnoreCollisions */
     , (2245531718,  13, True ) /* Ethereal */
     , (2245531718,  14, True ) /* GravityStatus */
     , (2245531718,  19, True ) /* Attackable */
     , (2245531718,  22, True ) /* Inscribable */
     , (2245531718,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245531718,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245531718,   1, 'Enhanced Yellow Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245531718,   1,   33554691) /* Setup */
     , (2245531718,   3,  536870932) /* SoundTable */
     , (2245531718,   6,   67111919) /* PaletteBase */
     , (2245531718,   8,  100689389) /* Icon */
     , (2245531718,  22,  872415275) /* PhysicsEffectTable */
     , (2245531718, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2245531718, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2245531718, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245531718,   1, 2245531681) /* Owner */
     , (2245531718,   2, 2245531681) /* Container */
     , (2245531718, 8000, 2245531718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2245531718, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245531718, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245531718, 0, 16778344, 0);
