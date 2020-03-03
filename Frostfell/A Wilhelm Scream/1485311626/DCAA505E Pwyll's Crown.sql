INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702149214, 12212, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702149214,   1,          2) /* ItemType - Armor */
     , (3702149214,   4,      16384) /* ClothingPriority - Head */
     , (3702149214,   5,        800) /* EncumbranceVal */
     , (3702149214,   9,          1) /* ValidLocations - HeadWear */
     , (3702149214,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3702149214,  16,          1) /* ItemUseable - No */
     , (3702149214,  18,          1) /* UiEffects - Magical */
     , (3702149214,  19,       4000) /* Value */
     , (3702149214,  65,        101) /* Placement - Resting */
     , (3702149214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702149214, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702149214,   1, False) /* Stuck */
     , (3702149214,  11, True ) /* IgnoreCollisions */
     , (3702149214,  13, True ) /* Ethereal */
     , (3702149214,  14, True ) /* GravityStatus */
     , (3702149214,  19, True ) /* Attackable */
     , (3702149214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702149214,   1, 'Pwyll''s Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702149214,   1,   33557384) /* Setup */
     , (3702149214,   3,  536870932) /* SoundTable */
     , (3702149214,   8,  100672216) /* Icon */
     , (3702149214,  22,  872415275) /* PhysicsEffectTable */
     , (3702149214, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3702149214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702149214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702149214,   3, 1343270995) /* Wielder */
     , (3702149214, 8000, 3702149214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702149214, 0, 16787404, 0);
