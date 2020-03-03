INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417758793, 23615, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417758793,   1,          2) /* ItemType - Armor */
     , (3417758793,   5,        690) /* EncumbranceVal */
     , (3417758793,   9,    2097152) /* ValidLocations - Shield */
     , (3417758793,  16,          1) /* ItemUseable - No */
     , (3417758793,  18,          1) /* UiEffects - Magical */
     , (3417758793,  19,       8000) /* Value */
     , (3417758793,  51,          4) /* CombatUse - Shield */
     , (3417758793,  65,        101) /* Placement - Resting */
     , (3417758793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417758793, 151,          2) /* HookType - Wall */
     , (3417758793, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417758793,   1, False) /* Stuck */
     , (3417758793,  11, True ) /* IgnoreCollisions */
     , (3417758793,  13, True ) /* Ethereal */
     , (3417758793,  14, True ) /* GravityStatus */
     , (3417758793,  19, True ) /* Attackable */
     , (3417758793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417758793,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417758793,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417758793,   1,   33557043) /* Setup */
     , (3417758793,   3,  536870932) /* SoundTable */
     , (3417758793,   8,  100674092) /* Icon */
     , (3417758793,  22,  872415275) /* PhysicsEffectTable */
     , (3417758793, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3417758793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417758793, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417758793,   1, 1343892602) /* Owner */
     , (3417758793,   2, 1343892602) /* Container */
     , (3417758793, 8000, 3417758793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417758793, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417758793, 0, 16785844, 0);
