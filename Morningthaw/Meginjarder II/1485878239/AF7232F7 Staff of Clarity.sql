INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943496951, 9491, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943496951,   1,      32768) /* ItemType - Caster */
     , (2943496951,   5,        450) /* EncumbranceVal */
     , (2943496951,   9,   16777216) /* ValidLocations - Held */
     , (2943496951,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2943496951,  18,          1) /* UiEffects - Magical */
     , (2943496951,  19,       2000) /* Value */
     , (2943496951,  65,        101) /* Placement - Resting */
     , (2943496951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943496951,  94,         16) /* TargetType - Creature */
     , (2943496951, 151,          2) /* HookType - Wall */
     , (2943496951, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943496951,   1, False) /* Stuck */
     , (2943496951,  11, True ) /* IgnoreCollisions */
     , (2943496951,  13, True ) /* Ethereal */
     , (2943496951,  14, True ) /* GravityStatus */
     , (2943496951,  19, True ) /* Attackable */
     , (2943496951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943496951,   1, 'Staff of Clarity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496951,   1,   33557010) /* Setup */
     , (2943496951,   8,  100671492) /* Icon */
     , (2943496951,  22,  872415275) /* PhysicsEffectTable */
     , (2943496951, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2943496951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943496951, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496951,   1, 1342921688) /* Owner */
     , (2943496951,   2, 1342921688) /* Container */
     , (2943496951, 8000, 2943496951) /* PCAPRecordedObjectIID */;
