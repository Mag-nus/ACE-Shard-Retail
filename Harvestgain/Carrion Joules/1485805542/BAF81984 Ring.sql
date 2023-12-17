INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3136821636, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3136821636,   1,          8) /* ItemType - Jewelry */
     , (3136821636,   5,         30) /* EncumbranceVal */
     , (3136821636,   9,     786432) /* ValidLocations - FingerWear */
     , (3136821636,  16,          1) /* ItemUseable - No */
     , (3136821636,  18,          1) /* UiEffects - Magical */
     , (3136821636,  19,       9116) /* Value */
     , (3136821636,  65,        101) /* Placement - Resting */
     , (3136821636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3136821636, 131,         57) /* MaterialType - Brass */
     , (3136821636, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3136821636,   1, False) /* Stuck */
     , (3136821636,  11, True ) /* IgnoreCollisions */
     , (3136821636,  13, True ) /* Ethereal */
     , (3136821636,  14, True ) /* GravityStatus */
     , (3136821636,  19, True ) /* Attackable */
     , (3136821636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3136821636,  39,     0.5) /* DefaultScale */
     , (3136821636, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3136821636,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3136821636,   1,   33554690) /* Setup */
     , (3136821636,   3,  536870932) /* SoundTable */
     , (3136821636,   6,   67111919) /* PaletteBase */
     , (3136821636,   8,  100668567) /* Icon */
     , (3136821636,  22,  872415275) /* PhysicsEffectTable */
     , (3136821636, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3136821636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3136821636, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3136821636,   1, 1343355444) /* Owner */
     , (3136821636,   2, 1343355444) /* Container */
     , (3136821636, 8000, 3136821636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3136821636, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3136821636, 0, 83889679, 83889679, 0)
     , (3136821636, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3136821636, 0, 16778345, 0);
