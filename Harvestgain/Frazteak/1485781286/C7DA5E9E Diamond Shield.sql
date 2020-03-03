INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977054, 12024, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977054,   1,          2) /* ItemType - Armor */
     , (3352977054,   5,        690) /* EncumbranceVal */
     , (3352977054,   9,    2097152) /* ValidLocations - Shield */
     , (3352977054,  16,          1) /* ItemUseable - No */
     , (3352977054,  18,          1) /* UiEffects - Magical */
     , (3352977054,  19,       8000) /* Value */
     , (3352977054,  51,          4) /* CombatUse - Shield */
     , (3352977054,  65,        101) /* Placement - Resting */
     , (3352977054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977054, 151,          2) /* HookType - Wall */
     , (3352977054, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977054,   1, False) /* Stuck */
     , (3352977054,  11, True ) /* IgnoreCollisions */
     , (3352977054,  13, True ) /* Ethereal */
     , (3352977054,  14, True ) /* GravityStatus */
     , (3352977054,  19, True ) /* Attackable */
     , (3352977054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352977054,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977054,   1, 'Diamond Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977054,   1,   33557043) /* Setup */
     , (3352977054,   3,  536870932) /* SoundTable */
     , (3352977054,   8,  100672103) /* Icon */
     , (3352977054,  22,  872415275) /* PhysicsEffectTable */
     , (3352977054, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3352977054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977054, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977054,   1, 1342801896) /* Owner */
     , (3352977054,   2, 1342801896) /* Container */
     , (3352977054, 8000, 3352977054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352977054, 0, 83893321, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352977054, 0, 16785844, 0);
