INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149440591, 27650, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149440591,   1,      32768) /* ItemType - Caster */
     , (2149440591,   5,        800) /* EncumbranceVal */
     , (2149440591,   9,   16777216) /* ValidLocations - Held */
     , (2149440591,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2149440591,  18,          1) /* UiEffects - Magical */
     , (2149440591,  19,       2000) /* Value */
     , (2149440591,  65,        101) /* Placement - Resting */
     , (2149440591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149440591,  94,         16) /* TargetType - Creature */
     , (2149440591, 151,          2) /* HookType - Wall */
     , (2149440591, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149440591,   1, False) /* Stuck */
     , (2149440591,  11, True ) /* IgnoreCollisions */
     , (2149440591,  13, True ) /* Ethereal */
     , (2149440591,  14, True ) /* GravityStatus */
     , (2149440591,  19, True ) /* Attackable */
     , (2149440591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149440591,   1, 'Head of the Homunculus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149440591,   1,   33558746) /* Setup */
     , (2149440591,   3,  536870932) /* SoundTable */
     , (2149440591,   8,  100676535) /* Icon */
     , (2149440591,  22,  872415275) /* PhysicsEffectTable */
     , (2149440591, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2149440591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149440591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149440591,   1, 2147516663) /* Owner */
     , (2149440591,   2, 2147516663) /* Container */
     , (2149440591, 8000, 2149440591) /* PCAPRecordedObjectIID */;
