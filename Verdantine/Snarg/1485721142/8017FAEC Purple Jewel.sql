INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149055212, 41470, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149055212,   1,       2048) /* ItemType - Gem */
     , (2149055212,   5,         10) /* EncumbranceVal */
     , (2149055212,  11,          1) /* MaxStackSize */
     , (2149055212,  12,          1) /* StackSize */
     , (2149055212,  16,          1) /* ItemUseable - No */
     , (2149055212,  19,        250) /* Value */
     , (2149055212,  65,        101) /* Placement - Resting */
     , (2149055212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149055212, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149055212,   1, False) /* Stuck */
     , (2149055212,  11, True ) /* IgnoreCollisions */
     , (2149055212,  13, True ) /* Ethereal */
     , (2149055212,  14, True ) /* GravityStatus */
     , (2149055212,  19, True ) /* Attackable */
     , (2149055212,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149055212,   1, 'Purple Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055212,   1,   33554809) /* Setup */
     , (2149055212,   3,  536870932) /* SoundTable */
     , (2149055212,   6,   67111919) /* PaletteBase */
     , (2149055212,   8,  100690747) /* Icon */
     , (2149055212,  22,  872415275) /* PhysicsEffectTable */
     , (2149055212, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149055212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149055212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055212,   1, 2149088798) /* Owner */
     , (2149055212,   2, 2149088798) /* Container */
     , (2149055212, 8000, 2149055212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149055212, 67112924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149055212, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149055212, 0, 16779181, 0);
