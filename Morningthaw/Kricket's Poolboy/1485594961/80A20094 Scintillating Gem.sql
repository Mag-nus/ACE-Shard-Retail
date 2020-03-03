INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100628, 6621, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100628,   1,       2048) /* ItemType - Gem */
     , (2158100628,   5,        200) /* EncumbranceVal */
     , (2158100628,  11,          1) /* MaxStackSize */
     , (2158100628,  12,          1) /* StackSize */
     , (2158100628,  16,          1) /* ItemUseable - No */
     , (2158100628,  19,          0) /* Value */
     , (2158100628,  65,        101) /* Placement - Resting */
     , (2158100628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100628, 151,          2) /* HookType - Wall */
     , (2158100628, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100628,   1, False) /* Stuck */
     , (2158100628,  11, True ) /* IgnoreCollisions */
     , (2158100628,  13, True ) /* Ethereal */
     , (2158100628,  14, True ) /* GravityStatus */
     , (2158100628,  19, True ) /* Attackable */
     , (2158100628,  22, True ) /* Inscribable */
     , (2158100628,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100628,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100628,   1, 'Scintillating Gem') /* Name */
     , (2158100628,  16, 'A large, scintillating gem with swirls of orange and black.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100628,   1,   33554809) /* Setup */
     , (2158100628,   3,  536870932) /* SoundTable */
     , (2158100628,   6,   67111919) /* PaletteBase */
     , (2158100628,   8,  100671527) /* Icon */
     , (2158100628,  22,  872415275) /* PhysicsEffectTable */
     , (2158100628, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2158100628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100628, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100628,   1, 1343000213) /* Owner */
     , (2158100628,   2, 1343000213) /* Container */
     , (2158100628, 8000, 2158100628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100628, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100628, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100628, 0, 16779181, 0);
