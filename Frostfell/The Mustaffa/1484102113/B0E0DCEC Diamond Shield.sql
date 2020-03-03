INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526636, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526636,   1,          2) /* ItemType - Armor */
     , (2967526636,   5,        690) /* EncumbranceVal */
     , (2967526636,   9,    2097152) /* ValidLocations - Shield */
     , (2967526636,  16,          1) /* ItemUseable - No */
     , (2967526636,  18,          1) /* UiEffects - Magical */
     , (2967526636,  19,       8000) /* Value */
     , (2967526636,  51,          4) /* CombatUse - Shield */
     , (2967526636,  65,        101) /* Placement - Resting */
     , (2967526636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526636, 151,          2) /* HookType - Wall */
     , (2967526636, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526636,   1, False) /* Stuck */
     , (2967526636,  11, True ) /* IgnoreCollisions */
     , (2967526636,  13, True ) /* Ethereal */
     , (2967526636,  14, True ) /* GravityStatus */
     , (2967526636,  19, True ) /* Attackable */
     , (2967526636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526636,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526636,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526636,   1,   33557043) /* Setup */
     , (2967526636,   3,  536870932) /* SoundTable */
     , (2967526636,   8,  100674092) /* Icon */
     , (2967526636,  22,  872415275) /* PhysicsEffectTable */
     , (2967526636, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967526636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526636, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526636,   1, 1343305829) /* Owner */
     , (2967526636,   2, 1343305829) /* Container */
     , (2967526636, 8000, 2967526636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526636, 0, 83898704, 83898705, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526636, 0, 16785844, 0);
