INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388387, 23611, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388387,   1,      32768) /* ItemType - Caster */
     , (3331388387,   5,         50) /* EncumbranceVal */
     , (3331388387,   9,   16777216) /* ValidLocations - Held */
     , (3331388387,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3331388387,  18,          1) /* UiEffects - Magical */
     , (3331388387,  19,       7000) /* Value */
     , (3331388387,  65,        101) /* Placement - Resting */
     , (3331388387,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3331388387,  94,         16) /* TargetType - Creature */
     , (3331388387, 151,          2) /* HookType - Wall */
     , (3331388387, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388387,   1, False) /* Stuck */
     , (3331388387,  11, True ) /* IgnoreCollisions */
     , (3331388387,  13, True ) /* Ethereal */
     , (3331388387,  14, True ) /* GravityStatus */
     , (3331388387,  15, True ) /* LightsStatus */
     , (3331388387,  19, True ) /* Attackable */
     , (3331388387,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388387,   1, 'Dark Sorcerer''s Phylactery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388387,   1,   33557338) /* Setup */
     , (3331388387,   3,  536870932) /* SoundTable */
     , (3331388387,   8,  100674094) /* Icon */
     , (3331388387,  22,  872415275) /* PhysicsEffectTable */
     , (3331388387, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3331388387, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388387, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388387,   1, 1343011194) /* Owner */
     , (3331388387,   2, 1343011194) /* Container */
     , (3331388387, 8000, 3331388387) /* PCAPRecordedObjectIID */;
