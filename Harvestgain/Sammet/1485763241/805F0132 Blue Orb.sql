INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709874, 9065, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709874,   1,      32768) /* ItemType - Caster */
     , (2153709874,   5,         50) /* EncumbranceVal */
     , (2153709874,   9,   16777216) /* ValidLocations - Held */
     , (2153709874,  16,          1) /* ItemUseable - No */
     , (2153709874,  18,          1) /* UiEffects - Magical */
     , (2153709874,  19,         50) /* Value */
     , (2153709874,  65,        101) /* Placement - Resting */
     , (2153709874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709874,  94,         16) /* TargetType - Creature */
     , (2153709874, 151,          2) /* HookType - Wall */
     , (2153709874, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709874,   1, False) /* Stuck */
     , (2153709874,  11, True ) /* IgnoreCollisions */
     , (2153709874,  13, True ) /* Ethereal */
     , (2153709874,  14, True ) /* GravityStatus */
     , (2153709874,  19, True ) /* Attackable */
     , (2153709874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709874,   1, 'Blue Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709874,   1,   33558239) /* Setup */
     , (2153709874,   3,  536870932) /* SoundTable */
     , (2153709874,   8,  100674111) /* Icon */
     , (2153709874,  22,  872415275) /* PhysicsEffectTable */
     , (2153709874, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2153709874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709874,   1, 2153709869) /* Owner */
     , (2153709874,   2, 2153709869) /* Container */
     , (2153709874, 8000, 2153709874) /* PCAPRecordedObjectIID */;
