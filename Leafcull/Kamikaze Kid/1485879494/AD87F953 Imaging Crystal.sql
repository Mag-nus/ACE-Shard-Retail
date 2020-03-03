INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911369555, 20185, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911369555,   1,       2048) /* ItemType - Gem */
     , (2911369555,   5,        200) /* EncumbranceVal */
     , (2911369555,  11,          1) /* MaxStackSize */
     , (2911369555,  12,          1) /* StackSize */
     , (2911369555,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2911369555,  65,        101) /* Placement - Resting */
     , (2911369555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911369555,  94,        128) /* TargetType - Misc */
     , (2911369555, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911369555,   1, False) /* Stuck */
     , (2911369555,  11, True ) /* IgnoreCollisions */
     , (2911369555,  13, True ) /* Ethereal */
     , (2911369555,  14, True ) /* GravityStatus */
     , (2911369555,  19, True ) /* Attackable */
     , (2911369555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2911369555,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911369555,   1, 'Imaging Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911369555,   1,   33555194) /* Setup */
     , (2911369555,   3,  536870932) /* SoundTable */
     , (2911369555,   6,   67111092) /* PaletteBase */
     , (2911369555,   8,  100673070) /* Icon */
     , (2911369555,  22,  872415275) /* PhysicsEffectTable */
     , (2911369555, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2911369555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2911369555, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911369555,   1, 1342632215) /* Owner */
     , (2911369555,   2, 1342632215) /* Container */
     , (2911369555, 8000, 2911369555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2911369555, 67112926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2911369555, 0, 83889682, 83890391, 0)
     , (2911369555, 0, 83889681, 83890391, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2911369555, 0, 16779994, 0);
