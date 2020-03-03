INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768987, 9065, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768987,   1,      32768) /* ItemType - Caster */
     , (2779768987,   5,         50) /* EncumbranceVal */
     , (2779768987,   9,   16777216) /* ValidLocations - Held */
     , (2779768987,  16,          1) /* ItemUseable - No */
     , (2779768987,  18,          1) /* UiEffects - Magical */
     , (2779768987,  19,         50) /* Value */
     , (2779768987,  65,        101) /* Placement - Resting */
     , (2779768987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768987,  94,         16) /* TargetType - Creature */
     , (2779768987, 151,          2) /* HookType - Wall */
     , (2779768987, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768987,   1, False) /* Stuck */
     , (2779768987,  11, True ) /* IgnoreCollisions */
     , (2779768987,  13, True ) /* Ethereal */
     , (2779768987,  14, True ) /* GravityStatus */
     , (2779768987,  19, True ) /* Attackable */
     , (2779768987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768987,   1, 'Blue Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768987,   1,   33558239) /* Setup */
     , (2779768987,   3,  536870932) /* SoundTable */
     , (2779768987,   8,  100674111) /* Icon */
     , (2779768987,  22,  872415275) /* PhysicsEffectTable */
     , (2779768987, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2779768987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768987,   1, 1342218320) /* Owner */
     , (2779768987,   2, 1342218320) /* Container */
     , (2779768987, 8000, 2779768987) /* PCAPRecordedObjectIID */;
